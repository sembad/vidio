.class final Lyi/v0$a$a;
.super Lyi/c2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/v0$a;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/c2<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lyi/v0$a;


# direct methods
.method constructor <init>(Lyi/v0$a;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi/v0$a$a;->e:Lyi/v0$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lyi/b2;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/v0$a$a;->e:Lyi/v0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lyi/v0$a;->e:Lxi/e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxi/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
