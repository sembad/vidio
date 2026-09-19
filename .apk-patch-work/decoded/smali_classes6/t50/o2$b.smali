.class public final Lt50/o2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt50/o2$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lt50/o2;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lt50/o2$e$a;->INSTANCE:Lt50/o2$e$a;

    .line 2
    .line 3
    sget-object v1, Lt50/o2$d;->e:Lt50/o2$d;

    .line 4
    .line 5
    sget-object v2, Lt50/o2$c;->e:Lt50/o2$c;

    .line 6
    .line 7
    new-instance v3, Lt50/o2;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v3, v0, v1, v2, v4}, Lt50/o2;-><init>(Lt50/o2$e;Lt50/o2$d;Lt50/o2$c;Z)V

    .line 11
    .line 12
    .line 13
    return-object v3
.end method


# virtual methods
.method public final serializer()Lld0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld0/c<",
            "Lt50/o2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lt50/o2$a;->a:Lt50/o2$a;

    .line 2
    .line 3
    return-object v0
.end method
