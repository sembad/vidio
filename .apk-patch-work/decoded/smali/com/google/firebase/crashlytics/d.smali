.class public final synthetic Lcom/google/firebase/crashlytics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/f;
.implements Lg4/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/crashlytics/d;->a:I

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkk/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->b:Ljava/lang/Object;

    check-cast v0, Lkk/y;

    invoke-static {v0, p1}, Ltk/e;->d(Lkk/y;Lkk/c;)Ltk/e;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lkk/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->b:Ljava/lang/Object;

    check-cast v0, Lg4/d0;

    invoke-static {v0, p1, p2}, Lg4/d0;->m(Lg4/d0;D)D

    move-result-wide p1

    return-wide p1
.end method
