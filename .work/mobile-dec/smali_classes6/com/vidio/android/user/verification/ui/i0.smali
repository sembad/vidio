.class public final synthetic Lcom/vidio/android/user/verification/ui/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroidx/fragment/app/FragmentManager;

.field public final synthetic d:Landroidx/compose/runtime/l2;

.field public final synthetic e:Lpw/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/compose/runtime/l2;Lpw/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/user/verification/ui/i0;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lcom/vidio/android/user/verification/ui/i0;->d:Landroidx/compose/runtime/l2;

    iput-object p3, p0, Lcom/vidio/android/user/verification/ui/i0;->e:Lpw/y;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/i0;->d:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpw/y$b;

    .line 8
    .line 9
    instance-of v1, v0, Lpw/y$b$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lpw/y$b$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lpw/y$b$a;->a()Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vidio/domain/identity/entity/ProfileFormData;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    if-nez v2, :cond_2

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    :cond_2
    new-instance v0, Laz/d;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iget-object v3, p0, Lcom/vidio/android/user/verification/ui/i0;->e:Lpw/y;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1}, Laz/d;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/vidio/android/user/verification/ui/i0;->c:Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lcom/vidio/android/util/VidioDatePicker;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0
.end method
