.class public final La80/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La80/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La80/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:La80/o$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La80/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La80/o$a;->a:La80/o$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le80/s;)Lj70/e1;
    .locals 0
    .param p1    # Le80/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method
