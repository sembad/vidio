.class public final Lpj/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llk/a<",
            "Lil/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk/a<",
            "Lil/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj/k;->a:Llk/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luj/q;)V
    .locals 1

    .line 1
    new-instance v0, Lpj/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpj/e;-><init>(Luj/q;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lpj/j;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lpj/j;-><init>(Lpj/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpj/k;->a:Llk/a;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Llk/a;->a(Llk/a$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
