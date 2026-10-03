.class public final synthetic Luf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luf/j;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Luf/j;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonWriter;)V
    .locals 2

    .line 1
    iget v0, p0, Luf/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Luf/j;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Luf/l;->b(ILjava/util/Map;Landroid/util/JsonWriter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
