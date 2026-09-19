.class public final synthetic Lt/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lt/y0;

.field public final synthetic d:Lt/y0$c;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic i:Ljava/util/LinkedHashMap;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lt/y0;Lt/y0$c;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/w0;->c:Lt/y0;

    iput-object p2, p0, Lt/w0;->d:Lt/y0$c;

    iput-object p3, p0, Lt/w0;->e:Ljava/util/ArrayList;

    iput-object p4, p0, Lt/w0;->i:Ljava/util/LinkedHashMap;

    iput-object p5, p0, Lt/w0;->v:Ljava/util/List;

    iput-object p6, p0, Lt/w0;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Lt/w0;->v:Ljava/util/List;

    .line 2
    .line 3
    iget-object v5, p0, Lt/w0;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lt/w0;->c:Lt/y0;

    .line 6
    .line 7
    iget-object v1, p0, Lt/w0;->d:Lt/y0$c;

    .line 8
    .line 9
    iget-object v2, p0, Lt/w0;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, p0, Lt/w0;->i:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lt/y0;->b(Lt/y0$c;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
