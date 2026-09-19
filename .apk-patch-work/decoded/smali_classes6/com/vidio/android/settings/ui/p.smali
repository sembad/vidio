.class public final synthetic Lcom/vidio/android/settings/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lcom/vidio/android/settings/ui/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/settings/ui/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/settings/ui/p;->c:Lcom/vidio/android/settings/ui/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/navigation/b;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget p3, Lcom/vidio/android/settings/ui/SettingsActivity;->M:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/vidio/android/settings/ui/p;->c:Lcom/vidio/android/settings/ui/SettingsActivity;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-ne v0, p3, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v0, Lcom/vidio/android/settings/ui/r;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Lcom/vidio/android/settings/ui/r;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {v0, p1, p1, p2, v1}, Lev/h;->a(Lkotlin/jvm/functions/Function0;Ly3/k;Ldv/a;Landroidx/compose/runtime/q;I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
.end method
