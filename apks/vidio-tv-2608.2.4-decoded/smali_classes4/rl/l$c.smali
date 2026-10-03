.class final Lrl/l$c;
.super Lrl/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrl/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrl/l$a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lql/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lql/w;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lrl/l$a;-><init>(Ljava/util/LinkedHashMap;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrl/l$c;->b:Lql/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrl/l$c;->b:Lql/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lql/w;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method final f(Ljava/lang/Object;Lwl/a;Lrl/l$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lwl/a;",
            "Lrl/l$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2, p1}, Lrl/l$b;->b(Lwl/a;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
