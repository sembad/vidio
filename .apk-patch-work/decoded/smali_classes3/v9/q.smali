.class public final synthetic Lv9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/u$a;


# instance fields
.field public final synthetic c:Lv9/b$a;

.field public final synthetic d:Lia/g;

.field public final synthetic e:Lia/h;

.field public final synthetic i:Ljava/io/IOException;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Lv9/b$a;Lia/g;Lia/h;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/q;->c:Lv9/b$a;

    iput-object p2, p0, Lv9/q;->d:Lia/g;

    iput-object p3, p0, Lv9/q;->e:Lia/h;

    iput-object p4, p0, Lv9/q;->i:Ljava/io/IOException;

    iput-boolean p5, p0, Lv9/q;->v:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v5, p0, Lv9/q;->v:Z

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lv9/b;

    .line 5
    .line 6
    iget-object v1, p0, Lv9/q;->c:Lv9/b$a;

    .line 7
    .line 8
    iget-object v2, p0, Lv9/q;->d:Lia/g;

    .line 9
    .line 10
    iget-object v3, p0, Lv9/q;->e:Lia/h;

    .line 11
    .line 12
    iget-object v4, p0, Lv9/q;->i:Ljava/io/IOException;

    .line 13
    .line 14
    invoke-interface/range {v0 .. v5}, Lv9/b;->onLoadError(Lv9/b$a;Lia/g;Lia/h;Ljava/io/IOException;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
