.class public final synthetic Lcom/vidio/android/feature/discovery/search/ui/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/lifecycle/y0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/y0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/feature/discovery/search/ui/n0;->c:I

    iput-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/n0;->d:Landroidx/lifecycle/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/feature/discovery/search/ui/n0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/n0;->d:Landroidx/lifecycle/y0;

    .line 7
    .line 8
    check-cast v0, Lvs/y;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lvs/y;->n(Lvs/y;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/n0;->d:Landroidx/lifecycle/y0;

    .line 18
    .line 19
    check-cast v0, Lcs/o;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcs/o;->m(Lcs/o;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/n0;->d:Landroidx/lifecycle/y0;

    .line 29
    .line 30
    check-cast v0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/vidio/common/KeywordType$Text;->d:Lcom/vidio/common/KeywordType$Text;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;->Q(Ljava/lang/String;Lcom/vidio/common/KeywordType;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
