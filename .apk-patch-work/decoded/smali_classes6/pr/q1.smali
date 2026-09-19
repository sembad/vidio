.class public final synthetic Lpr/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/c$b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/q1;->a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/c;Landroidx/navigation/b0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/navigation/b0;->p()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "BelowPlayerView::currentRoute::"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lpr/q1;->a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
