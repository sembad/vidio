.class public final Lsw/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La90/f;"
    }
.end annotation


# direct methods
.method public static a(Lsw/s2;Lr60/a;Lr60/s;Le10/e;Lcom/vidio/android/content/tag/advance/ui/f;Lt50/c;Lcom/vidio/domain/usecase/f;Lvy/o;Lcom/vidio/domain/usecase/j1;Lz00/a;Lzx/l;Lsc0/f0;)Lcom/vidio/domain/usecase/e0;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/vidio/domain/usecase/e0;

    .line 14
    .line 15
    const-string p0, "download_limit_storage"

    .line 16
    .line 17
    move-object/from16 v1, p7

    .line 18
    .line 19
    invoke-interface {v1, p0}, Le70/f;->c(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object/from16 v1, p3

    .line 26
    .line 27
    move-object/from16 v4, p4

    .line 28
    .line 29
    move-object/from16 v5, p5

    .line 30
    .line 31
    move-object/from16 v6, p6

    .line 32
    .line 33
    move-object/from16 v10, p8

    .line 34
    .line 35
    move-object/from16 v7, p9

    .line 36
    .line 37
    move-object/from16 v11, p10

    .line 38
    .line 39
    move-object/from16 v12, p11

    .line 40
    .line 41
    invoke-direct/range {v0 .. v12}, Lcom/vidio/domain/usecase/e0;-><init>(Le10/e;Lr60/a;Lr60/s;Lcom/vidio/android/content/tag/advance/ui/f;Lt50/c;Lcom/vidio/domain/usecase/f;Lz00/a;JLcom/vidio/domain/usecase/j1;Lzx/l;Lsc0/f0;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
