.class abstract Landroidx/media3/exoplayer/trackselection/n$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/n$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/media3/exoplayer/trackselection/n$h<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Ll9/n0;

.field public final e:I

.field public final i:Landroidx/media3/common/a;


# direct methods
.method public constructor <init>(ILl9/n0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/n$h;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/n$h;->d:Ll9/n0;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/n$h;->e:I

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Ll9/n0;->c(I)Landroidx/media3/common/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n$h;->i:Landroidx/media3/common/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Landroidx/media3/exoplayer/trackselection/n$h;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
