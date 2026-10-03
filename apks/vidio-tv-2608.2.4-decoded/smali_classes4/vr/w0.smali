.class public final synthetic Lvr/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lcom/vidio/android/tv/help/j;

.field public final synthetic G:Lvr/h1;

.field public final synthetic d:Lcom/vidio/android/tv/help/SettingItem$Menu;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lpp/c;

.field public final synthetic v:Landroidx/fragment/app/FragmentManager;

.field public final synthetic w:La2/k;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/help/SettingItem$Menu;Ljava/lang/String;Lpp/c;Landroidx/fragment/app/FragmentManager;La2/k;Lcom/vidio/android/tv/help/j;Lvr/h1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr/w0;->d:Lcom/vidio/android/tv/help/SettingItem$Menu;

    iput-object p2, p0, Lvr/w0;->e:Ljava/lang/String;

    iput-object p3, p0, Lvr/w0;->i:Lpp/c;

    iput-object p4, p0, Lvr/w0;->v:Landroidx/fragment/app/FragmentManager;

    iput-object p5, p0, Lvr/w0;->w:La2/k;

    iput-object p6, p0, Lvr/w0;->F:Lcom/vidio/android/tv/help/j;

    iput-object p7, p0, Lvr/w0;->G:Lvr/h1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Lvr/w0;->d:Lcom/vidio/android/tv/help/SettingItem$Menu;

    .line 15
    .line 16
    iget-object v1, p0, Lvr/w0;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lvr/w0;->i:Lpp/c;

    .line 19
    .line 20
    iget-object v3, p0, Lvr/w0;->v:Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    iget-object v4, p0, Lvr/w0;->w:La2/k;

    .line 23
    .line 24
    iget-object v5, p0, Lvr/w0;->F:Lcom/vidio/android/tv/help/j;

    .line 25
    .line 26
    iget-object v6, p0, Lvr/w0;->G:Lvr/h1;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lcom/vidio/android/tv/help/e;->b(Lcom/vidio/android/tv/help/SettingItem$Menu;Ljava/lang/String;Lpp/c;Landroidx/fragment/app/FragmentManager;La2/k;Lcom/vidio/android/tv/help/j;Lvr/h1;Landroidx/compose/runtime/q;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method
