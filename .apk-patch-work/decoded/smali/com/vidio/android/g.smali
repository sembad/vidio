.class final Lcom/vidio/android/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu80/c;


# instance fields
.field private final a:Lcom/vidio/android/l;

.field private final b:Lcom/vidio/android/e;

.field private final c:Lcom/vidio/android/c;

.field private d:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Lcom/vidio/android/l;Lcom/vidio/android/e;Lcom/vidio/android/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/g;->a:Lcom/vidio/android/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/g;->b:Lcom/vidio/android/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vidio/android/g;->c:Lcom/vidio/android/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Lu80/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/g;->d:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    return-object p0
.end method

.method public final build()Lr80/c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vidio/android/g;->d:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    const-class v2, Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-static {v2, v1}, La90/e;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/vidio/android/h;

    .line 11
    .line 12
    new-instance v7, Lcom/vidio/android/content/category/b;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v8, Lcom/vidio/android/v4/main/j;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v9, Lky/r;

    .line 23
    .line 24
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v10, Ljp/b;

    .line 28
    .line 29
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v11, Lct/h;

    .line 33
    .line 34
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v12, Lpx/s;

    .line 38
    .line 39
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v13, Lcom/vidio/android/watch/newplayer/b0;

    .line 43
    .line 44
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v14, Lcs/q;

    .line 48
    .line 49
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v15, Lsx/s;

    .line 53
    .line 54
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v16, Lcom/vidio/android/watch/newplayer/y1;

    .line 58
    .line 59
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v17, Liy/q;

    .line 63
    .line 64
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/vidio/android/g;->d:Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    iget-object v4, v0, Lcom/vidio/android/g;->a:Lcom/vidio/android/l;

    .line 70
    .line 71
    iget-object v5, v0, Lcom/vidio/android/g;->b:Lcom/vidio/android/e;

    .line 72
    .line 73
    iget-object v6, v0, Lcom/vidio/android/g;->c:Lcom/vidio/android/c;

    .line 74
    .line 75
    move-object/from16 v18, v1

    .line 76
    .line 77
    invoke-direct/range {v3 .. v18}, Lcom/vidio/android/h;-><init>(Lcom/vidio/android/l;Lcom/vidio/android/e;Lcom/vidio/android/c;Lcom/vidio/android/content/category/b;Lcom/vidio/android/v4/main/j;Lky/r;Ljp/b;Lct/h;Lpx/s;Lcom/vidio/android/watch/newplayer/b0;Lcs/q;Lsx/s;Lcom/vidio/android/watch/newplayer/y1;Liy/q;Landroidx/fragment/app/Fragment;)V

    .line 78
    .line 79
    .line 80
    return-object v3
.end method
