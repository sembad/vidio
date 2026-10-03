.class public final Lau/s;
.super Lau/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lau/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lau/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lau/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lau/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lau/t<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lau/t;Lz90/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau/t<",
            "Ljava/lang/Object;",
            ">;",
            "Lz90/e0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lau/s;->e:Lau/t;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lau/c;-><init>(Lz90/e0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lau/t;->b(Lau/t;)Lau/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lau/c;->l(Lkotlin/jvm/functions/Function1;)Lau/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lau/s;->d:Lau/o;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final i()Lau/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lau/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lau/s;->d:Lau/o;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final k(ZLl60/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll60/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lau/s;->e:Lau/t;

    .line 2
    .line 3
    invoke-static {v0}, Lau/t;->a(Lau/t;)Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
