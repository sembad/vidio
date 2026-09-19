.class public final synthetic Lv9/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/u$a;


# instance fields
.field public final synthetic c:Lv9/b$a;

.field public final synthetic d:Ll9/w0;


# direct methods
.method public synthetic constructor <init>(Lv9/b$a;Ll9/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/a1;->c:Lv9/b$a;

    iput-object p2, p0, Lv9/a1;->d:Ll9/w0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lv9/b;

    .line 3
    .line 4
    iget-object v1, p0, Lv9/a1;->c:Lv9/b$a;

    .line 5
    .line 6
    iget-object p1, p0, Lv9/a1;->d:Ll9/w0;

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Lv9/b;->onVideoSizeChanged(Lv9/b$a;Ll9/w0;)V

    .line 9
    .line 10
    .line 11
    iget v2, p1, Ll9/w0;->a:I

    .line 12
    .line 13
    iget v3, p1, Ll9/w0;->b:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget v5, p1, Ll9/w0;->c:F

    .line 17
    .line 18
    invoke-interface/range {v0 .. v5}, Lv9/b;->onVideoSizeChanged(Lv9/b$a;IIIF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
