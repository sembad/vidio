.class public final Lq70/e$a;
.super Lq70/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq70/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lq70/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq70/e$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lq70/e;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq70/e$a;->c:Lq70/e$a;

    .line 8
    .line 9
    return-void
.end method
