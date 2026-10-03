.class public final synthetic Lcom/vidio/android/tv/features/multiprofile/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;

.field public final synthetic e:Lnu/d;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;Lnu/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/c1;->d:Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;

    iput-object p2, p0, Lcom/vidio/android/tv/features/multiprofile/c1;->e:Lnu/d;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lha/g;

    .line 2
    .line 3
    check-cast p2, Landroid/os/Bundle;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget p2, Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;->b0:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Leu/r;->b()Landroidx/compose/runtime/e5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/vidio/android/tv/features/multiprofile/c1;->d:Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;->Z:Lnr/a;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/e5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/vidio/android/tv/features/multiprofile/o0;

    .line 32
    .line 33
    iget-object p4, p0, Lcom/vidio/android/tv/features/multiprofile/c1;->e:Lnu/d;

    .line 34
    .line 35
    invoke-direct {p2, p4}, Lcom/vidio/android/tv/features/multiprofile/o0;-><init>(Lnu/d;)V

    .line 36
    .line 37
    .line 38
    const p4, 0x7071b1d3

    .line 39
    .line 40
    .line 41
    invoke-static {p4, p2, p3}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/16 p4, 0x38

    .line 46
    .line 47
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    const-string p1, "createProfilePageTracker"

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1
.end method
