.class public final synthetic Lt50/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lpd0/u1;

    .line 2
    .line 3
    sget-object v1, Lt50/i2$c;->INSTANCE:Lt50/i2$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    const-string v3, "com.vidio.kmm.usecase.RentalStatus.Expired"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lpd0/u1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
