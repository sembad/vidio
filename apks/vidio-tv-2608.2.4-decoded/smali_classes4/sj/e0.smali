.class final Lsj/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lyj/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj/e0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsj/e0;->b:Lyj/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsj/e0;->a:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lsj/e0;->b:Lyj/g;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lyj/g;->e(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Error creating marker: "

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0, v1}, Lpj/g;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsj/e0;->b:Lyj/g;

    .line 2
    .line 3
    iget-object v1, p0, Lsj/e0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyj/g;->e(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsj/e0;->b:Lyj/g;

    .line 2
    .line 3
    iget-object v1, p0, Lsj/e0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyj/g;->e(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
