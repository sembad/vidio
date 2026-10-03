.class public final synthetic Lcom/vidio/android/tv/cpp/episode/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/tv/cpp/episode/g;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/cpp/episode/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/cpp/episode/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/cpp/episode/g;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    check-cast p1, Ldt/h$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-static {p1, v1, v2, v0, v3}, Ldt/h$a;->a(Ldt/h$a;JLjava/lang/Integer;I)Ldt/h$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/cpp/episode/g;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/vidio/android/tv/cpp/episode/h;

    .line 26
    .line 27
    check-cast p1, Lvw/a$b;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/vidio/android/tv/cpp/episode/h;->x(Lcom/vidio/android/tv/cpp/episode/h;Lvw/a$b;)Lkotlin/Unit;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
