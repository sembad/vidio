.class public final synthetic Lcom/vidio/android/identity/ui/registration/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vidio/android/identity/ui/registration/t;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/vidio/android/identity/ui/registration/t;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx3/l;

    .line 7
    .line 8
    sget p1, Landroidx/compose/ui/tooling/ComposeViewAdapter;->T:I

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v9, 0x2ff

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v0 .. v9}, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->a(Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;Ljava/lang/String;ZZZLcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;ZZI)Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;

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
