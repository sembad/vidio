.class public final Lb0/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcc0/b;
.end annotation


# instance fields
.field private final a:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb0/s1;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(I)Lb0/s1;
    .locals 1

    .line 1
    new-instance v0, Lb0/s1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb0/s1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic b()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/s1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lb0/s1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lb0/s1;

    .line 7
    .line 8
    iget p1, p1, Lb0/s1;->a:I

    .line 9
    .line 10
    iget v0, p0, Lb0/s1;->a:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/s1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lb0/s1;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v1, "OutputStatus(value="

    .line 15
    .line 16
    const/16 v2, 0x29

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Ly/a3;->a(Ljava/lang/String;IC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    const-string v0, "ERROR_OUTPUT_DROPPED"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    const-string v0, "ERROR_OUTPUT_MISSING"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    const-string v0, "ERROR_OUTPUT_ABORTED"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    const-string v0, "ERROR_OUTPUT_FAILED"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, "UNAVAILABLE"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v0, "AVAILABLE"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string v0, "PENDING"

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
