.class public final synthetic Landroidx/media3/session/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/s8$e;


# instance fields
.field public final synthetic a:Landroidx/media3/session/h7;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/media3/session/MediaLibraryService$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/h7;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/f7;->a:Landroidx/media3/session/h7;

    iput-object p2, p0, Landroidx/media3/session/f7;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/session/f7;->c:Landroidx/media3/session/MediaLibraryService$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/t7$f;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/f7;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/session/f7;->c:Landroidx/media3/session/MediaLibraryService$a;

    iget-object v2, p0, Landroidx/media3/session/f7;->a:Landroidx/media3/session/h7;

    invoke-static {v2, v0, v1, p1, p2}, Landroidx/media3/session/h7;->L0(Landroidx/media3/session/h7;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$a;Landroidx/media3/session/t7$f;I)V

    return-void
.end method
