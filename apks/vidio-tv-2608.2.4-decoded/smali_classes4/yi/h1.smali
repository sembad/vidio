.class final Lyi/h1;
.super Lyi/g1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/g1$b<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyi/g1$c;


# direct methods
.method constructor <init>(Lyi/g1$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/h1;->a:Lyi/g1$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lyi/u0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lyi/u0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/h1;->a:Lyi/g1$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyi/g1$c;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lyi/g1$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lyi/g1$a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lyi/i1$a;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lyi/e;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v2, Lyi/i1$a;->G:Lxi/q;

    .line 18
    .line 19
    return-object v2
.end method
