.class public final synthetic Lcom/vidio/android/settings/ui/o;
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

    iput-object p1, p0, Lcom/vidio/android/settings/ui/o;->c:Lcom/vidio/android/settings/ui/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/b;

    check-cast p2, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lcom/vidio/android/settings/ui/o;->c:Lcom/vidio/android/settings/ui/SettingsActivity;

    invoke-static {p3, p1, p2}, Lcom/vidio/android/settings/ui/SettingsActivity;->s1(Lcom/vidio/android/settings/ui/SettingsActivity;Landroidx/navigation/b;Landroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
