.class public final Lb0/t1$a$c;
.super Lb0/t1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/t1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final i:Lb0/t1$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/util/Size;ILjava/lang/String;Lb0/t1$d;Lb0/t1$c;Lb0/t1$b;Lb0/t1$f;Lb0/t1$g;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p5

    .line 9
    move-object v5, p6

    .line 10
    move-object/from16 v6, p7

    .line 11
    .line 12
    move-object/from16 v7, p8

    .line 13
    .line 14
    move-object/from16 v8, p9

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lb0/t1$a;-><init>(Landroid/util/Size;ILjava/lang/String;Lb0/t1$c;Lb0/t1$b;Lb0/t1$f;Lb0/t1$g;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lb0/t1$a$c;->i:Lb0/t1$d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final i()Lb0/t1$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/t1$a$c;->i:Lb0/t1$d;

    .line 2
    .line 3
    return-object v0
.end method
