.class public final synthetic Lcom/vidio/android/shorts/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/vidio/android/shorts/w2$b;

.field public final synthetic e:Z

.field public final synthetic i:Z

.field public final synthetic v:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(ZLcom/vidio/android/shorts/w2$b;ZZLandroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vidio/android/shorts/m2;->c:Z

    iput-object p2, p0, Lcom/vidio/android/shorts/m2;->d:Lcom/vidio/android/shorts/w2$b;

    iput-boolean p3, p0, Lcom/vidio/android/shorts/m2;->e:Z

    iput-boolean p4, p0, Lcom/vidio/android/shorts/m2;->i:Z

    iput-object p5, p0, Lcom/vidio/android/shorts/m2;->v:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/m2;->d:Lcom/vidio/android/shorts/w2$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/android/shorts/w2$b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/vidio/android/shorts/w2$b;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/vidio/android/shorts/m2;->v:Landroidx/compose/runtime/l2;

    .line 12
    .line 13
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-boolean v3, p0, Lcom/vidio/android/shorts/m2;->c:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/vidio/android/shorts/m2;->i:Z

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-boolean v7, p0, Lcom/vidio/android/shorts/m2;->e:Z

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v7, v5

    .line 42
    :goto_0
    if-eqz v3, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    move v5, v6

    .line 51
    :cond_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move v7, v5

    .line 54
    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
