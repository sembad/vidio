.class public final synthetic Lna/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function0;

.field public final synthetic G:Lkotlin/jvm/functions/Function0;

.field public final synthetic H:Lna/o;

.field public final synthetic d:Lna/d;

.field public final synthetic e:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Lna/d;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lna/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/j;->d:Lna/d;

    iput-boolean p2, p0, Lna/j;->e:Z

    iput-object p3, p0, Lna/j;->i:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lna/j;->v:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lna/j;->w:Z

    iput-object p6, p0, Lna/j;->F:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lna/j;->G:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lna/j;->H:Lna/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lna/j;->d:Lna/d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lna/j;->e:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lma/e;->u(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lna/j;->i:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lna/d;->y(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lna/j;->v:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lna/d;->z(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lna/j;->w:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lma/e;->s(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lna/j;->F:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lna/d;->w(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lna/j;->G:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lna/d;->x(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lna/j;->H:Lna/o;

    .line 34
    .line 35
    invoke-virtual {v1}, Lna/o;->b()Lma/g;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lna/o;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1}, Lna/o;->c()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v2, v3, v1}, Lma/e;->v(Lma/g;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0
.end method
