.class public final synthetic Lrv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lfo/s0;


# direct methods
.method public synthetic constructor <init>(Lfo/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv/b;->a:Lfo/s0;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget p1, Lcom/vidio/android/subscription/checkout/PersonalDataFormActivity;->e:I

    .line 4
    .line 5
    iget-object p1, p0, Lrv/b;->a:Lfo/s0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lfo/s0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
