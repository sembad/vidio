.class public final synthetic Lyq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lyq/j;

.field public final synthetic e:Lyq/g;


# direct methods
.method public synthetic constructor <init>(Lyq/j;Lyq/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/h;->d:Lyq/j;

    iput-object p2, p0, Lyq/h;->e:Lyq/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyq/h;->e:Lyq/g;

    .line 2
    .line 3
    iget-object v1, p0, Lyq/h;->d:Lyq/j;

    .line 4
    .line 5
    invoke-static {v1}, Lyq/j;->a(Lyq/j;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0
.end method
