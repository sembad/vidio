.class public final synthetic Lna/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lna/o;

.field public final synthetic e:Lka/h;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lna/o;Lka/h;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/p;->d:Lna/o;

    iput-object p2, p0, Lna/p;->e:Lka/h;

    iput-object p3, p0, Lna/p;->i:Ljava/util/List;

    iput-object p4, p0, Lna/p;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lna/p;->d:Lna/o;

    .line 2
    .line 3
    iget-object v1, p0, Lna/p;->e:Lka/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lna/o;->g(Lka/h;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lna/p;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lna/o;->f(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lna/p;->v:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lna/o;->h(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0
.end method
