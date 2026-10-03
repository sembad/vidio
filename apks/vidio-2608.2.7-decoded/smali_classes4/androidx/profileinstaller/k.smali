.class final Landroidx/profileinstaller/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:[B

.field final c:Z


# direct methods
.method constructor <init>([BIZ)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/profileinstaller/k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/profileinstaller/k;->b:[B

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/profileinstaller/k;->c:Z

    .line 9
    .line 10
    return-void
.end method
