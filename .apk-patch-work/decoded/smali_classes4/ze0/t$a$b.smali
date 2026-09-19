.class public final Lze0/t$a$b;
.super Lze0/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze0/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final c:Lze0/t$a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lze0/t$a$b;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lze0/t$a$b;-><init>(JLorg/mobilenativefoundation/store/store5/SourceOfTruth$WriteException;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lze0/t$a$b;->c:Lze0/t$a$b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(JLorg/mobilenativefoundation/store/store5/SourceOfTruth$WriteException;)V
    .locals 0
    .param p3    # Lorg/mobilenativefoundation/store/store5/SourceOfTruth$WriteException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lze0/t$a;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lze0/t$a$b;->b:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b()Lze0/t$a$b;
    .locals 1

    .line 1
    sget-object v0, Lze0/t$a$b;->c:Lze0/t$a$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lze0/t$a$b;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
