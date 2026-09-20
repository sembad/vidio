.class public final synthetic Lpr/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroidx/navigation/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/m1;->c:Landroidx/navigation/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lpr/q1;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lpr/q1;-><init>(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lpr/m1;->c:Landroidx/navigation/f0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/navigation/c;->p(Landroidx/navigation/c$b;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lpr/u1$x;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lpr/u1$x;-><init>(Landroidx/navigation/f0;Lpr/q1;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
