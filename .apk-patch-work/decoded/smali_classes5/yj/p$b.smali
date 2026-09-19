.class abstract Lyj/p$b;
.super Lyj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field H:I

.field final e:Ljava/lang/CharSequence;

.field final i:Lyj/c;

.field final v:Z

.field w:I


# direct methods
.method protected constructor <init>(Lyj/p;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyj/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyj/p$b;->w:I

    .line 6
    .line 7
    invoke-static {p1}, Lyj/p;->a(Lyj/p;)Lyj/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lyj/p$b;->i:Lyj/c;

    .line 12
    .line 13
    iput-boolean v0, p0, Lyj/p$b;->v:Z

    .line 14
    .line 15
    invoke-static {p1}, Lyj/p;->b(Lyj/p;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lyj/p$b;->H:I

    .line 20
    .line 21
    iput-object p2, p0, Lyj/p$b;->e:Ljava/lang/CharSequence;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method abstract b(I)I
.end method
