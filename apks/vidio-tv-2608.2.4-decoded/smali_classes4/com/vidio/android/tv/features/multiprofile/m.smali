.class public final synthetic Lcom/vidio/android/tv/features/multiprofile/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/tv/features/multiprofile/m;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/m;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/features/multiprofile/m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/features/multiprofile/m;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 9
    .line 10
    check-cast p1, Lf2/x;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lns/i;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Lns/i;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Lf2/x;->j(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/features/multiprofile/m;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lkotlin/jvm/internal/y0;

    .line 30
    .line 31
    check-cast p1, Lkotlin/reflect/KTypeProjection;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/y0;->b(Lkotlin/jvm/internal/y0;Lkotlin/reflect/KTypeProjection;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/vidio/android/tv/features/multiprofile/m;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lcom/vidio/android/tv/features/multiprofile/h$e;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/vidio/android/tv/features/multiprofile/h$e;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v7, 0x0

    .line 74
    const/16 v8, 0x3e

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v1 .. v8}, Lcom/vidio/android/tv/features/multiprofile/h$e;->a(Lcom/vidio/android/tv/features/multiprofile/h$e;Ljava/lang/String;Lcom/vidio/android/tv/features/multiprofile/s1;Lpr/b;Lcom/vidio/android/tv/features/multiprofile/h$d;ZLcom/vidio/android/tv/features/multiprofile/h$a;I)Lcom/vidio/android/tv/features/multiprofile/h$e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
