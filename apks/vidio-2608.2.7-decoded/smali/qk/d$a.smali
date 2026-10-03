.class final Lqk/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk/d;->f()Lok/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqk/d;


# direct methods
.method constructor <init>(Lqk/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk/d$a;->a:Lqk/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/io/Writer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lqk/e;

    .line 2
    .line 3
    iget-object v1, p0, Lqk/d$a;->a:Lqk/d;

    .line 4
    .line 5
    invoke-static {v1}, Lqk/d;->b(Lqk/d;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1}, Lqk/d;->c(Lqk/d;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1}, Lqk/d;->d(Lqk/d;)Lqk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v1}, Lqk/d;->e(Lqk/d;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lqk/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lqk/a;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lqk/e;->h(Ljava/lang/Object;)Lqk/e;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lqk/e;->j()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final encode(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lqk/d$a;->a(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
