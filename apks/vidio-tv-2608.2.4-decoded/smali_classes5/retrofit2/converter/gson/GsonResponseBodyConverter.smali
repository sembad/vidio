.class final Lretrofit2/converter/gson/GsonResponseBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lbb0/n0;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final adapter:Lol/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final gson:Lol/i;


# direct methods
.method constructor <init>(Lol/i;Lol/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/i;",
            "Lol/v<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->gson:Lol/i;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->adapter:Lol/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public convert(Lbb0/n0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb0/n0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->gson:Lol/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbb0/n0;->charStream()Ljava/io/Reader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lwl/a;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwl/a;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->adapter:Lol/v;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lol/v;->b(Lwl/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lwl/a;->c0()Lwl/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lwl/b;->J:Lwl/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lbb0/n0;->close()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 34
    .line 35
    const-string v1, "JSON document was not fully consumed."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {p1}, Lbb0/n0;->close()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    check-cast p1, Lbb0/n0;

    invoke-virtual {p0, p1}, Lretrofit2/converter/gson/GsonResponseBodyConverter;->convert(Lbb0/n0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
