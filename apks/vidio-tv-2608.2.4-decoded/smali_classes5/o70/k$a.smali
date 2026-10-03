.class public final Lo70/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld80/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo70/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Lp70/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp70/y;)V
    .locals 0
    .param p1    # Lp70/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo70/k$a;->b:Lp70/y;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lp70/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lo70/k$a;->b:Lp70/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lp70/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo70/k$a;->b:Lp70/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lo70/k$a;

    .line 7
    .line 8
    const-string v2, ": "

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/u0;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lo70/k$a;->b:Lp70/y;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
