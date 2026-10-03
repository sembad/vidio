.class public final synthetic Ljt/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic F:Z

.field public final synthetic G:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lu90/c;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Z

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lu90/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt/k;->d:Lu90/c;

    iput-object p2, p0, Ljt/k;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ljt/k;->i:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Ljt/k;->v:Z

    iput-object p5, p0, Ljt/k;->w:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Ljt/k;->F:Z

    iput-object p7, p0, Ljt/k;->G:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Li0/j0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vidio/android/tv/cpp/h;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/cpp/h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljt/n;

    .line 13
    .line 14
    invoke-direct {v1}, Ljt/n;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Ljt/k;->d:Lu90/c;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    new-instance v11, Ljt/t;

    .line 24
    .line 25
    invoke-direct {v11, v0, v3}, Ljt/t;-><init>(Lcom/vidio/android/tv/cpp/h;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljt/u;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3}, Ljt/u;-><init>(Ljt/n;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljt/v;

    .line 34
    .line 35
    iget-object v4, p0, Ljt/k;->e:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v5, p0, Ljt/k;->i:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-boolean v6, p0, Ljt/k;->v:Z

    .line 40
    .line 41
    iget-object v7, p0, Ljt/k;->w:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-boolean v8, p0, Ljt/k;->F:Z

    .line 44
    .line 45
    iget-object v9, p0, Ljt/k;->G:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v9}, Ljt/v;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lu1/j;

    .line 51
    .line 52
    const v3, 0x2fd4df92

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v1, v3, v2, v4}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v10, v11, v0, v1}, Li0/j0;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
.end method
