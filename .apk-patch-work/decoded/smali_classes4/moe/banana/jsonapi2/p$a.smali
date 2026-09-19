.class final Lmoe/banana/jsonapi2/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/banana/jsonapi2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/reflect/Field;

.field final b:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Field;ILcom/squareup/moshi/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Lcom/squareup/moshi/n<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmoe/banana/jsonapi2/p$a;->a:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    iput p2, p0, Lmoe/banana/jsonapi2/p$a;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lmoe/banana/jsonapi2/p$a;->b:Lcom/squareup/moshi/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final a(Lmoe/banana/jsonapi2/o;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lmoe/banana/jsonapi2/p$a;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Ltd0/w;->a(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method final b(Lcom/squareup/moshi/q;Lmoe/banana/jsonapi2/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/p$a;->b:Lcom/squareup/moshi/n;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmoe/banana/jsonapi2/k;->b(Lcom/squareup/moshi/q;Lcom/squareup/moshi/n;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lmoe/banana/jsonapi2/p$a;->a:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Ltd0/w;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final c(Lcom/squareup/moshi/y;Lmoe/banana/jsonapi2/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lmoe/banana/jsonapi2/p$a;->a(Lmoe/banana/jsonapi2/o;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmoe/banana/jsonapi2/p$a;->b:Lcom/squareup/moshi/n;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->u()Lcom/squareup/moshi/y;

    .line 14
    .line 15
    .line 16
    return-void
.end method
