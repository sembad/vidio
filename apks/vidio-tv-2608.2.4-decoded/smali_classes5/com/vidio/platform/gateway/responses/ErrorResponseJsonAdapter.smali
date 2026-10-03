.class public final Lcom/vidio/platform/gateway/responses/ErrorResponseJsonAdapter;
.super Lcom/squareup/moshi/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/s<",
        "Lcom/vidio/platform/gateway/responses/ErrorResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/ErrorResponseJsonAdapter;",
        "Lcom/squareup/moshi/s;",
        "Lcom/vidio/platform/gateway/responses/ErrorResponse;",
        "Lcom/squareup/moshi/i0;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/i0;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/squareup/moshi/v;",
        "reader",
        "fromJson",
        "(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/ErrorResponse;",
        "Lcom/squareup/moshi/d0;",
        "writer",
        "value_",
        "",
        "toJson",
        "(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/ErrorResponse;)V",
        "Lcom/squareup/moshi/v$a;",
        "options",
        "Lcom/squareup/moshi/v$a;",
        "nullableStringAdapter",
        "Lcom/squareup/moshi/s;",
        "",
        "nullableIntAdapter",
        "Lcom/vidio/platform/gateway/responses/ErrorResponse$Button;",
        "nullableButtonAdapter",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final nullableButtonAdapter:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Lcom/vidio/platform/gateway/responses/ErrorResponse$Button;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableIntAdapter:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/v$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/i0;)V
    .locals 8
    .param p1    # Lcom/squareup/moshi/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/s;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v6, "qr_url"

    .line 8
    .line 9
    const-string v7, "primary_button"

    .line 10
    .line 11
    const-string v0, "error"

    .line 12
    .line 13
    const-string v1, "error_code"

    .line 14
    .line 15
    const-string v2, "error_message"

    .line 16
    .line 17
    const-string v3, "error_title"

    .line 18
    .line 19
    const-string v4, "consent_uuid"

    .line 20
    .line 21
    const-string v5, "partner_id"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/squareup/moshi/v$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/v$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/vidio/platform/gateway/responses/ErrorResponseJsonAdapter;->options:Lcom/squareup/moshi/v$a;

    .line 32
    .line 33
    sget-object v0, Lkotlin/collections/k0;->d:Lkotlin/collections/k0;

    .line 34
    .line 35
    const-string v1, "error"

    .line 36
    .line 37
    const-class v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/ErrorResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/s;

    .line 44
    .line 45
    const-class v1, Ljava/lang/Integer;

    .line 46
    .line 47
    const-string v2, "code"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/ErrorResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/s;

    .line 54
    .line 55
    const-class v1, Lcom/vidio/platform/gateway/responses/ErrorResponse$Button;

    .line 56
    .line 57
    const-string v2, "primaryButton"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/ErrorResponseJsonAdapter;->nullableButtonAdapter:Lcom/squareup/moshi/s;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/ErrorResponse;
    .locals 10
    .param p1    # Lcom/squareup/moshi/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->d()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v2, v0

    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ErrorResponseJsonAdapter;->options:Lcom/squareup/moshi/v$a;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/v;->T(Lcom/squareup/moshi/v$a;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ErrorResponseJsonAdapter;->nullableButtonAdapter:Lcom/squareup/moshi/s;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v9, v0

    .line 39
    check-cast v9, Lcom/vidio/platform/gateway/responses/ErrorResponse$Button;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ErrorResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/s;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v8, v0

    .line 49
    check-cast v8, Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ErrorResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/s;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ErrorResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/s;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v6, v0

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ErrorResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/s;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ErrorResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/s;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v4, v0

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ErrorResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/s;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v3, v0

    .line 99
    check-cast v3, Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_7
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ErrorResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/s;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_8
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->Y()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->Z()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->f()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/vidio/platform/gateway/responses/ErrorResponse;

    .line 123
    .line 124
    invoke-direct/range {v1 .. v9}, Lcom/vidio/platform/gateway/responses/ErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/platform/gateway/responses/ErrorResponse$Button;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Lcom/vidio/platform/gateway/responses/ErrorResponseJsonAdapter;->fromJson(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/ErrorResponse;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/ErrorResponse;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/platform/gateway/responses/ErrorResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->d()Lcom/squareup/moshi/d0;

    .line 7
    .line 8
    .line 9
    const-string v0, "error"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ErrorResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/s;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/ErrorResponse;->getError()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "error_code"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ErrorResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/s;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/ErrorResponse;->getCode()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "error_message"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ErrorResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/s;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/ErrorResponse;->getErrorMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "error_title"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ErrorResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/s;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/ErrorResponse;->getTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "consent_uuid"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ErrorResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/s;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/ErrorResponse;->getConsentUuid()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "partner_id"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ErrorResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/s;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/ErrorResponse;->getPartnerId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "qr_url"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ErrorResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/s;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/ErrorResponse;->getQrUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "primary_button"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ErrorResponseJsonAdapter;->nullableButtonAdapter:Lcom/squareup/moshi/s;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/ErrorResponse;->getPrimaryButton()Lcom/vidio/platform/gateway/responses/ErrorResponse$Button;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->h()Lcom/squareup/moshi/d0;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 126
    .line 127
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V
    .locals 0

    .line 131
    check-cast p2, Lcom/vidio/platform/gateway/responses/ErrorResponse;

    invoke-virtual {p0, p1, p2}, Lcom/vidio/platform/gateway/responses/ErrorResponseJsonAdapter;->toJson(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/ErrorResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(ErrorResponse)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgb/g;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
