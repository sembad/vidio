.class public final Lmx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmx/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmx/b<",
        "Lfx/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmx/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmx/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmx/a;->a:Lmx/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpx/c;
    .locals 2

    .line 1
    check-cast p1, Lfx/q;

    .line 2
    .line 3
    sget v0, Lpx/c;->c:I

    .line 4
    .line 5
    new-instance v0, Lfr/c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lfr/c;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lpx/c$a;->a(Lkotlin/jvm/functions/Function1;)Lpx/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
