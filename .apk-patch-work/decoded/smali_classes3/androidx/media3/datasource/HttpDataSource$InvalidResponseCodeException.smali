.class public final Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;
.super Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
.source "SourceFile"


# instance fields
.field public final i:I

.field public final v:Ljava/lang/String;

.field public final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroidx/media3/datasource/DataSourceException;Ljava/util/Map;Lr9/i;)V
    .locals 2

    .line 1
    const-string v0, "Response code: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x7d4

    .line 8
    .line 9
    invoke-direct {p0, v0, p3, p5, v1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lr9/i;I)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->i:I

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->v:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->w:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method
