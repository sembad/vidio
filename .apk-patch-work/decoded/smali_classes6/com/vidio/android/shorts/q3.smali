.class public final synthetic Lcom/vidio/android/shorts/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vidio/android/shorts/q3;->c:I

    iput-object p2, p0, Lcom/vidio/android/shorts/q3;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/vidio/android/shorts/q3;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/shorts/q3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/shorts/q3;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly/e0;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/vidio/android/shorts/q3;->d:Z

    .line 11
    .line 12
    check-cast p1, Lb0/g1;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Ly/e0;->e(Ly/e0;ZLb0/g1;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/shorts/q3;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/vidio/android/shorts/b3;

    .line 26
    .line 27
    check-cast p1, Ld9/j;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/vidio/android/shorts/q3;->d:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lzt/a;->f()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lzt/a;->pause()V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v1, Lcom/vidio/android/shorts/y3;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lcom/vidio/android/shorts/y3;-><init>(Ld9/j;Lcom/vidio/android/shorts/b3;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
