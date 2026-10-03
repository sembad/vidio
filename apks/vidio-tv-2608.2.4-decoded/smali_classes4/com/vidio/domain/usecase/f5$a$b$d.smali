.class public final Lcom/vidio/domain/usecase/f5$a$b$d;
.super Lcom/vidio/domain/usecase/f5$a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/domain/usecase/f5$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/vidio/domain/usecase/f5$a$b$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/f5$a$b$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vidio/domain/usecase/f5$a$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vidio/domain/usecase/f5$a$b$d;->a:Lcom/vidio/domain/usecase/f5$a$b$d;

    .line 8
    .line 9
    return-void
.end method
