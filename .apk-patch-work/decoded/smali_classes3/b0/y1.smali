.class public final Lb0/y1;
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
    iput p1, p0, Lb0/y1;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(I)Lb0/y1;
    .locals 1

    .line 1
    new-instance v0, Lb0/y1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb0/y1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string v0, "UNKNOWN-"

    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "TEMPLATE_MANUAL"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "TEMPLATE_ZERO_SHUTTER_LAG"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "TEMPLATE_VIDEO_SNAPSHOT"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "TEMPLATE_RECORD"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string p0, "TEMPLATE_STILL_CAPTURE"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    const-string p0, "TEMPLATE_PREVIEW"

    .line 27
    .line 28
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "RequestTemplate(value="

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Ly/a3;->a(Ljava/lang/String;IC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final synthetic d()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/y1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lb0/y1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lb0/y1;

    .line 7
    .line 8
    iget p1, p1, Lb0/y1;->a:I

    .line 9
    .line 10
    iget v0, p0, Lb0/y1;->a:I

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
    iget v0, p0, Lb0/y1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lb0/y1;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lb0/y1;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
