.class public final synthetic Lhw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroidx/fragment/app/FragmentManager;

.field public final synthetic d:Landroidx/compose/runtime/l2;

.field public final synthetic e:Lhw/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/compose/runtime/l2;Lhw/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/a;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lhw/a;->d:Landroidx/compose/runtime/l2;

    iput-object p3, p0, Lhw/a;->e:Lhw/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhw/a;->d:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhw/o$b;

    .line 8
    .line 9
    instance-of v1, v0, Lhw/o$b$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lhw/o$b$a;

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
    invoke-virtual {v0}, Lhw/o$b$a;->a()Lcom/vidio/domain/identity/entity/ProfileFormData;

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
    new-instance v0, Lhw/d;

    .line 35
    .line 36
    iget-object v1, p0, Lhw/a;->e:Lhw/o;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lhw/d;-><init>(Lhw/o;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lhw/a;->c:Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lcom/vidio/android/util/VidioDatePicker;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0
.end method
