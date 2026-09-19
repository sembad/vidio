.class public final synthetic Landroidx/media3/session/ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/bf$f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/session/MediaLibraryService$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/ld;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/media3/session/ld;->b:I

    iput p3, p0, Landroidx/media3/session/ld;->c:I

    iput-object p4, p0, Landroidx/media3/session/ld;->d:Landroidx/media3/session/MediaLibraryService$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v5, p0, Landroidx/media3/session/ld;->d:Landroidx/media3/session/MediaLibraryService$a;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroidx/media3/session/h7;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/session/ld;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, Landroidx/media3/session/ld;->b:I

    .line 9
    .line 10
    iget v4, p0, Landroidx/media3/session/ld;->c:I

    .line 11
    .line 12
    move-object v1, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/h7;->Q0(Landroidx/media3/session/t7$f;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$a;)Lcom/google/common/util/concurrent/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
