.class final Lve/h$a;
.super Lve/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;


# virtual methods
.method public final a()Lve/r;
    .locals 2

    .line 1
    new-instance v0, Lve/h;

    .line 2
    .line 3
    iget-object v1, p0, Lve/h$a;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lve/h;-><init>(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Ljava/lang/Integer;)Lve/r$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lve/h$a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
