.class final Lkh/g0;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/a$f;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, Lkh/a$b;

    .line 4
    .line 5
    const-string v1, "Setting the API options is required."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Loh/i0;

    .line 11
    .line 12
    iget-object v6, v0, Lkh/a$b;->c:Lcom/google/android/gms/cast/CastDevice;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    int-to-long v7, v1

    .line 16
    iget-object v9, v0, Lkh/a$b;->d:Lkh/a$c;

    .line 17
    .line 18
    iget-object v10, v0, Lkh/a$b;->e:Landroid/os/Bundle;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    move-object/from16 v11, p5

    .line 25
    .line 26
    move-object/from16 v12, p6

    .line 27
    .line 28
    invoke-direct/range {v2 .. v12}, Loh/i0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/cast/CastDevice;JLkh/a$c;Landroid/os/Bundle;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
