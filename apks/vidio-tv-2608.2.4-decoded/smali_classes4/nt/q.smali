.class public final synthetic Lnt/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/i2;

.field public final synthetic e:Landroidx/compose/runtime/i2;

.field public final synthetic i:Landroidx/compose/runtime/i2;

.field public final synthetic v:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt/q;->d:Landroidx/compose/runtime/i2;

    iput-object p2, p0, Lnt/q;->e:Landroidx/compose/runtime/i2;

    iput-object p3, p0, Lnt/q;->i:Landroidx/compose/runtime/i2;

    iput-object p4, p0, Lnt/q;->v:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lnt/q;->d:Landroidx/compose/runtime/i2;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/vidio/android/tv/watch/subtitle/a$a;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/vidio/android/tv/watch/subtitle/a$a;-><init>(Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences$b;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lnt/q;->e:Landroidx/compose/runtime/i2;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lnt/q;->i:Landroidx/compose/runtime/i2;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;

    .line 32
    .line 33
    iget-object v0, p0, Lnt/q;->v:Landroidx/compose/runtime/i2;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
