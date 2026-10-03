.class public final Lel/h;
.super Lcom/google/protobuf/q;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/h$d;,
        Lel/h$c;,
        Lel/h$a;,
        Lel/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/q<",
        "Lel/h;",
        "Lel/h$a;",
        ">;",
        "Lcom/google/protobuf/k0;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lel/h;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_CODE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/r0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r0<",
            "Lel/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER:I = 0x8

.field public static final TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private customAttributes_:Lcom/google/protobuf/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpMethod_:I

.field private httpResponseCode_:I

.field private networkClientErrorReason_:I

.field private perfSessions_:Lcom/google/protobuf/s$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s$d<",
            "Lel/k;",
            ">;"
        }
    .end annotation
.end field

.field private requestPayloadBytes_:J

.field private responseContentType_:Ljava/lang/String;

.field private responsePayloadBytes_:J

.field private timeToRequestCompletedUs_:J

.field private timeToResponseCompletedUs_:J

.field private timeToResponseInitiatedUs_:J

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lel/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lel/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lel/h;->DEFAULT_INSTANCE:Lel/h;

    .line 7
    .line 8
    const-class v1, Lel/h;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/q;->B(Ljava/lang/Class;Lcom/google/protobuf/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/q;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/d0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lel/h;->customAttributes_:Lcom/google/protobuf/d0;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lel/h;->url_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lel/h;->responseContentType_:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/q;->s()Lcom/google/protobuf/s$d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lel/h;->perfSessions_:Lcom/google/protobuf/s$d;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic C()Lel/h;
    .locals 1

    .line 1
    sget-object v0, Lel/h;->DEFAULT_INSTANCE:Lel/h;

    .line 2
    .line 3
    return-object v0
.end method

.method static D(Lel/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lel/h;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lel/h;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lel/h;->url_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static E(Lel/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lel/h$d;->e:Lel/h$d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lel/h$d;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lel/h;->networkClientErrorReason_:I

    .line 11
    .line 12
    iget v0, p0, Lel/h;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p0, Lel/h;->bitField0_:I

    .line 17
    .line 18
    return-void
.end method

.method static F(Lel/h;I)V
    .locals 1

    .line 1
    iget v0, p0, Lel/h;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lel/h;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lel/h;->httpResponseCode_:I

    .line 8
    .line 9
    return-void
.end method

.method static G(Lel/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lel/h;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x40

    .line 10
    .line 11
    iput v0, p0, Lel/h;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lel/h;->responseContentType_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method static H(Lel/h;)V
    .locals 1

    .line 1
    iget v0, p0, Lel/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lel/h;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lel/h;->DEFAULT_INSTANCE:Lel/h;

    .line 8
    .line 9
    iget-object v0, v0, Lel/h;->responseContentType_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lel/h;->responseContentType_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method static I(Lel/h;J)V
    .locals 1

    .line 1
    iget v0, p0, Lel/h;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lel/h;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lel/h;->clientStartTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method static J(Lel/h;J)V
    .locals 1

    .line 1
    iget v0, p0, Lel/h;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lel/h;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lel/h;->timeToRequestCompletedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method static K(Lel/h;J)V
    .locals 1

    .line 1
    iget v0, p0, Lel/h;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lel/h;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lel/h;->timeToResponseInitiatedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method static L(Lel/h;J)V
    .locals 1

    .line 1
    iget v0, p0, Lel/h;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lel/h;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lel/h;->timeToResponseCompletedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method static M(Lel/h;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lel/h;->perfSessions_:Lcom/google/protobuf/s$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/s$d;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/q;->y(Lcom/google/protobuf/s$d;)Lcom/google/protobuf/s$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lel/h;->perfSessions_:Lcom/google/protobuf/s$d;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lel/h;->perfSessions_:Lcom/google/protobuf/s$d;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static N(Lel/h;Lel/h$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lel/h$c;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lel/h;->httpMethod_:I

    .line 9
    .line 10
    iget p1, p0, Lel/h;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lel/h;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method static O(Lel/h;J)V
    .locals 1

    .line 1
    iget v0, p0, Lel/h;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lel/h;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lel/h;->requestPayloadBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method static P(Lel/h;J)V
    .locals 1

    .line 1
    iget v0, p0, Lel/h;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lel/h;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lel/h;->responsePayloadBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method public static R()Lel/h;
    .locals 1

    .line 1
    sget-object v0, Lel/h;->DEFAULT_INSTANCE:Lel/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j0()Lel/h$a;
    .locals 1

    .line 1
    sget-object v0, Lel/h;->DEFAULT_INSTANCE:Lel/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q;->p()Lcom/google/protobuf/q$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/h$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final Q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lel/h;->clientStartTimeUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final S()Lel/h$c;
    .locals 1

    .line 1
    iget v0, p0, Lel/h;->httpMethod_:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    sget-object v0, Lel/h$c;->K:Lel/h$c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    sget-object v0, Lel/h$c;->J:Lel/h$c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    sget-object v0, Lel/h$c;->I:Lel/h$c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    sget-object v0, Lel/h$c;->H:Lel/h$c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    sget-object v0, Lel/h$c;->G:Lel/h$c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    sget-object v0, Lel/h$c;->F:Lel/h$c;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    sget-object v0, Lel/h$c;->w:Lel/h$c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    sget-object v0, Lel/h$c;->v:Lel/h$c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_8
    sget-object v0, Lel/h$c;->i:Lel/h$c;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_9
    sget-object v0, Lel/h$c;->e:Lel/h$c;

    .line 36
    .line 37
    :goto_0
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lel/h$c;->e:Lel/h$c;

    .line 40
    .line 41
    :cond_0
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Lel/h;->httpResponseCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public final U()Lcom/google/protobuf/s$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/h;->perfSessions_:Lcom/google/protobuf/s$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lel/h;->requestPayloadBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final W()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lel/h;->responsePayloadBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final X()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lel/h;->timeToRequestCompletedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lel/h;->timeToResponseCompletedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lel/h;->timeToResponseInitiatedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/h;->url_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget v0, p0, Lel/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget v0, p0, Lel/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget v0, p0, Lel/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget v0, p0, Lel/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget v0, p0, Lel/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget v0, p0, Lel/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget v0, p0, Lel/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget v0, p0, Lel/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method protected final q(Lcom/google/protobuf/q$e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/appsflyer/internal/y;->b()V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :pswitch_0
    sget-object p1, Lel/h;->PARSER:Lcom/google/protobuf/r0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lel/h;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lel/h;->PARSER:Lcom/google/protobuf/r0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/q$b;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object p1, Lel/h;->PARSER:Lcom/google/protobuf/r0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    return-object p1

    .line 41
    :pswitch_1
    sget-object p1, Lel/h;->DEFAULT_INSTANCE:Lel/h;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lel/h$a;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lel/h$a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lel/h;

    .line 51
    .line 52
    invoke-direct {p1}, Lel/h;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const/16 p1, 0x12

    .line 57
    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v2, "bitField0_"

    .line 61
    .line 62
    aput-object v2, p1, v1

    .line 63
    .line 64
    const-string v1, "url_"

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    const-string v0, "httpMethod_"

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    aput-object v0, p1, v1

    .line 72
    .line 73
    sget-object v0, Lel/h$c$a;->a:Lcom/google/protobuf/s$b;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    aput-object v0, p1, v1

    .line 77
    .line 78
    const-string v0, "requestPayloadBytes_"

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    aput-object v0, p1, v1

    .line 82
    .line 83
    const-string v0, "responsePayloadBytes_"

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    aput-object v0, p1, v1

    .line 87
    .line 88
    const-string v0, "httpResponseCode_"

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    aput-object v0, p1, v1

    .line 92
    .line 93
    const-string v0, "responseContentType_"

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    aput-object v0, p1, v1

    .line 97
    .line 98
    const-string v0, "clientStartTimeUs_"

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    aput-object v0, p1, v1

    .line 103
    .line 104
    const-string v0, "timeToRequestCompletedUs_"

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    aput-object v0, p1, v1

    .line 109
    .line 110
    const-string v0, "timeToResponseInitiatedUs_"

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    aput-object v0, p1, v1

    .line 115
    .line 116
    const-string v0, "timeToResponseCompletedUs_"

    .line 117
    .line 118
    const/16 v1, 0xb

    .line 119
    .line 120
    aput-object v0, p1, v1

    .line 121
    .line 122
    const-string v0, "networkClientErrorReason_"

    .line 123
    .line 124
    const/16 v1, 0xc

    .line 125
    .line 126
    aput-object v0, p1, v1

    .line 127
    .line 128
    sget-object v0, Lel/h$d$a;->a:Lcom/google/protobuf/s$b;

    .line 129
    .line 130
    const/16 v1, 0xd

    .line 131
    .line 132
    aput-object v0, p1, v1

    .line 133
    .line 134
    const-string v0, "customAttributes_"

    .line 135
    .line 136
    const/16 v1, 0xe

    .line 137
    .line 138
    aput-object v0, p1, v1

    .line 139
    .line 140
    sget-object v0, Lel/h$b;->a:Lcom/google/protobuf/c0;

    .line 141
    .line 142
    const/16 v1, 0xf

    .line 143
    .line 144
    aput-object v0, p1, v1

    .line 145
    .line 146
    const-string v0, "perfSessions_"

    .line 147
    .line 148
    const/16 v1, 0x10

    .line 149
    .line 150
    aput-object v0, p1, v1

    .line 151
    .line 152
    const-class v0, Lel/k;

    .line 153
    .line 154
    const/16 v1, 0x11

    .line 155
    .line 156
    aput-object v0, p1, v1

    .line 157
    .line 158
    const-string v0, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0005\u0006\u1008\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u180c\u0004\u000c2\r\u001b"

    .line 159
    .line 160
    sget-object v1, Lel/h;->DEFAULT_INSTANCE:Lel/h;

    .line 161
    .line 162
    invoke-static {v1, v0, p1}, Lcom/google/protobuf/q;->z(Lcom/google/protobuf/j0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_5
    return-object v2

    .line 168
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
