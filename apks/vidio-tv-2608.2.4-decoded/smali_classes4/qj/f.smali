.class public final Lqj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj/a;


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
