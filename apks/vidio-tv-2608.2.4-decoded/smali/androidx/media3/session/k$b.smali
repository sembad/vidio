.class final Landroidx/media3/session/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Landroidx/media3/session/kf;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Landroidx/media3/session/mf;

.field public e:Ls7/a0$a;

.field public f:Z

.field public g:Ls7/a0$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/media3/session/kf;Landroidx/media3/session/mf;Ls7/a0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/media3/session/kf;",
            "Landroidx/media3/session/mf;",
            "Ls7/a0$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/k$b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/k$b;->b:Landroidx/media3/session/kf;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/k$b;->d:Landroidx/media3/session/mf;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/k$b;->e:Ls7/a0$a;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/session/k$b;->c:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    sget-object p1, Ls7/a0$a;->b:Ls7/a0$a;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/session/k$b;->g:Ls7/a0$a;

    .line 22
    .line 23
    return-void
.end method
