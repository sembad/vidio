.class public final synthetic Le1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/z2$d;


# instance fields
.field public final synthetic a:Le1/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lq0/n3;

.field public final synthetic e:Lq0/d3;

.field public final synthetic f:Lq0/d3;


# direct methods
.method public synthetic constructor <init>(Le1/e;Ljava/lang/String;Ljava/lang/String;Lq0/n3;Lq0/d3;Lq0/d3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/c;->a:Le1/e;

    iput-object p2, p0, Le1/c;->b:Ljava/lang/String;

    iput-object p3, p0, Le1/c;->c:Ljava/lang/String;

    iput-object p4, p0, Le1/c;->d:Lq0/n3;

    iput-object p5, p0, Le1/c;->e:Lq0/d3;

    iput-object p6, p0, Le1/c;->f:Lq0/d3;

    return-void
.end method


# virtual methods
.method public final a(Lq0/z2;)V
    .locals 6

    .line 1
    iget-object v4, p0, Le1/c;->e:Lq0/d3;

    iget-object v5, p0, Le1/c;->f:Lq0/d3;

    iget-object v0, p0, Le1/c;->a:Le1/e;

    iget-object v1, p0, Le1/c;->b:Ljava/lang/String;

    iget-object v2, p0, Le1/c;->c:Ljava/lang/String;

    iget-object v3, p0, Le1/c;->d:Lq0/n3;

    invoke-static/range {v0 .. v5}, Le1/e;->b0(Le1/e;Ljava/lang/String;Ljava/lang/String;Lq0/n3;Lq0/d3;Lq0/d3;)V

    return-void
.end method
