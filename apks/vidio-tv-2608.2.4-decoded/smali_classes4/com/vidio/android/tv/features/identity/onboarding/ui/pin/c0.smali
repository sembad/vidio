.class public final synthetic Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:La2/k;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lds/a;La2/k;Lgs/w;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/c0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/c0;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/c0;->e:La2/k;

    iput-object p3, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/c0;->w:Ljava/lang/Object;

    iput p4, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/c0;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lf2/f0;La2/k;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/c0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/c0;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/c0;->w:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/c0;->e:La2/k;

    iput p4, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/c0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/c0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/c0;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lds/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/c0;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lgs/w;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/q;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/c0;->i:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Landroidx/compose/runtime/i3;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v2, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/c0;->e:La2/k;

    .line 30
    .line 31
    invoke-static {v0, v2, v1, p1, p2}, Lgs/q;->a(Lds/a;La2/k;Lgs/w;Landroidx/compose/runtime/q;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/c0;->v:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/c0;->w:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lf2/f0;

    .line 44
    .line 45
    check-cast p1, Landroidx/compose/runtime/q;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget p2, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/c0;->i:I

    .line 53
    .line 54
    or-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    invoke-static {p2}, Landroidx/compose/runtime/i3;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-object v2, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/c0;->e:La2/k;

    .line 61
    .line 62
    invoke-static {v0, v1, v2, p1, p2}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/g0;->a(Ljava/lang/String;Lf2/f0;La2/k;Landroidx/compose/runtime/q;I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
